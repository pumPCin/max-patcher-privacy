.class public abstract Lhgd;
.super Lv3;
.source "SourceFile"

# interfaces
.implements Lgq;


# instance fields
.field public final i:Lpl0;

.field public final j:Lpl0;

.field public final k:Lpl0;

.field public final l:Lpl0;

.field public final m:Lhne;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxo5;)V
    .locals 1

    const-string v0, "app.prefs"

    invoke-direct {p0, p1, v0, p2}, Lv3;-><init>(Landroid/content/Context;Ljava/lang/String;Lxo5;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lv3;->h:Lbo7;

    const-string v0, "app.extra.text.size.sp"

    invoke-virtual {p2, v0, p1}, Lbo7;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lpl0;->w(Ljava/lang/Object;)Lpl0;

    move-result-object p1

    iput-object p1, p0, Lhgd;->i:Lpl0;

    iget-object p1, p0, Lv3;->h:Lbo7;

    const-string p2, "app.extra.text.size.mode"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lbo7;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpl0;->w(Ljava/lang/Object;)Lpl0;

    move-result-object p1

    iput-object p1, p0, Lhgd;->j:Lpl0;

    invoke-virtual {p0}, Lhgd;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpl0;->w(Ljava/lang/Object;)Lpl0;

    move-result-object p1

    iput-object p1, p0, Lhgd;->k:Lpl0;

    invoke-virtual {p0}, Lhgd;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpl0;->w(Ljava/lang/Object;)Lpl0;

    move-result-object p1

    iput-object p1, p0, Lhgd;->l:Lpl0;

    const-string p1, "app.pinLock.screenshotEnabled"

    iget-object p2, p0, Lv3;->h:Lbo7;

    invoke-virtual {p2, p1, v0}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lhgd;->m:Lhne;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lv3;->h:Lbo7;

    const-string v2, "app.media.load.roaming"

    invoke-virtual {v1, v2, v0}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lv3;->h:Lbo7;

    const-string v2, "app.notification.chats.show"

    invoke-virtual {v1, v2, v0}, Lbo7;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lv3;->h:Lbo7;

    const-string v2, "app.notification.dialogs.show"

    invoke-virtual {v1, v2, v0}, Lbo7;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final m()Lu6g;
    .locals 3

    const-string v0, "app.media.video.compress"

    const/4 v1, 0x0

    iget-object v2, p0, Lv3;->h:Lbo7;

    invoke-virtual {v2, v0, v1}, Lbo7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lu6g;->c:Lu6g;

    return-object v0

    :cond_0
    invoke-static {v0}, Lu6g;->valueOf(Ljava/lang/String;)Lu6g;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lv3;->h:Lbo7;

    const-string v2, "app.privacy.safe_mode"

    invoke-virtual {v1, v2, v0}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o(I)V
    .locals 1

    const-string v0, "app.notification.chats.show"

    invoke-virtual {p0, p1, v0}, Lv3;->g(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "app.notification.chats.show.last"

    invoke-virtual {p0, p1, v0}, Lv3;->g(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhgd;->l:Lpl0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl0;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    const-string v0, "app.pinLock.screenshotEnabled"

    invoke-virtual {p0, v0, p1}, Lv3;->f(Ljava/lang/String;Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lhgd;->m:Lhne;

    invoke-virtual {v1, v0, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
