.class public abstract Lnsd;
.super Lw3;
.source "SourceFile"


# instance fields
.field public final i:Lpsd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lms5;Lpsd;)V
    .locals 1

    const-string v0, "features_prefs"

    invoke-direct {p0, p1, v0, p2}, Lw3;-><init>(Landroid/content/Context;Ljava/lang/String;Lms5;)V

    iput-object p3, p0, Lnsd;->i:Lpsd;

    new-instance p1, Llyc;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Llyc;-><init>(ILjava/lang/Object;)V

    iget-object p2, p3, Lpsd;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1}, Lnsd;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnsd;->i:Lpsd;

    :goto_0
    iget-object v0, v0, Lw3;->h:Lot7;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Ls6d;->a(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lxyi;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lv63;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final k(Lru/ok/tamtam/android/prefs/PmsKey;J)J
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1}, Lnsd;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lnsd;->i:Lpsd;

    :goto_0
    iget-object p3, p3, Lw3;->h:Lot7;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-class v0, Ljava/lang/Long;

    invoke-static {v0}, Ls6d;->a(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-static {p3, p1, p2, v0}, Lxyi;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lv63;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lnsd;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnsd;->i:Lpsd;

    :goto_0
    iget-object v0, v0, Lw3;->h:Lot7;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Ls6d;->a(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lxyi;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lv63;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final m(Lru/ok/tamtam/android/prefs/PmsKey;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lw3;->h:Lot7;

    invoke-virtual {v0, p1}, Lot7;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
