.class public final Llu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final a:Lwif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Let5;Lft5;Lcqe;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const-string p4, "file_prefs"

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llq;

    const/4 v5, 0x3

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Llq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lwif;

    invoke-direct {p1, v0}, Lwif;-><init>(Lji6;)V

    iput-object p1, p0, Llu7;->a:Lwif;

    return-void
.end method


# virtual methods
.method public final a()Ldt5;
    .locals 1

    iget-object v0, p0, Llu7;->a:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt5;

    return-object v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Llu7;->a()Ldt5;

    move-result-object v0

    iget-object v0, v0, Ldt5;->c:Lg1a;

    invoke-virtual {v0, p1}, Lg1a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-virtual {p0}, Llu7;->a()Ldt5;

    move-result-object v0

    invoke-virtual {v0}, Ldt5;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Llu7;->a()Ldt5;

    move-result-object v0

    invoke-virtual {v0}, Ldt5;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0}, Llu7;->a()Ldt5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldt5;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    invoke-virtual {p0}, Llu7;->a()Ldt5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldt5;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0}, Llu7;->a()Ldt5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldt5;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    invoke-virtual {p0}, Llu7;->a()Ldt5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldt5;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llu7;->a()Ldt5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldt5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Llu7;->a()Ldt5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldt5;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    invoke-virtual {p0}, Llu7;->a()Ldt5;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldt5;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    invoke-virtual {p0}, Llu7;->a()Ldt5;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldt5;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
