.class public Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private a:Lorg/json/JSONArray;

.field private b:Landroid/preference/ListPreference;

.field private c:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private a()Lorg/json/JSONArray;
    .locals 5

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->a:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "provinces"

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v3, "UTF-16"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "provinces"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->a:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v2, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->b:Landroid/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->b:Landroid/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->a:Lorg/json/JSONArray;

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->a()Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->b:Landroid/preference/ListPreference;

    invoke-virtual {v1, p1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "cities"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->c:Landroid/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->c:Landroid/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesMode(I)V

    const/high16 v0, 0x7f050000

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->addPreferencesFromResource(I)V

    const v0, 0x7f090131

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    const v1, 0x7f09013d

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v1, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    const v1, 0x7f090135

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    iput-object v1, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->b:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->b:Landroid/preference/ListPreference;

    invoke-virtual {v1, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const v1, 0x7f090139

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    iput-object v1, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->c:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->c:Landroid/preference/ListPreference;

    invoke-virtual {v1, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v1, "poi"

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->b:Landroid/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->c:Landroid/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->b:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->b:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->b:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->c:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->c:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    instance-of v0, p1, Landroid/preference/ListPreference;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f090131

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "poi"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->b:Landroid/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/preference/ListPreference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->c:Landroid/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroid/preference/ListPreference;->setEnabled(Z)V

    :cond_1
    :goto_0
    return v4

    :cond_2
    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->b:Landroid/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->c:Landroid/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    const v0, 0x7f090135

    invoke-virtual {p0, v0}, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->c:Landroid/preference/ListPreference;

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setValueIndex(I)V

    iget-object v0, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->c:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/buykee/princessmakeup/classes/voicecloud/IatPreferenceActivity;->c:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
