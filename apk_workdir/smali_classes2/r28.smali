.class public final Lr28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt28;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lvxa;

.field public final d:Lpxa;

.field public final e:Lmh4;

.field public final f:Lblf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvxa;Lpxa;Lmh4;Lblf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr28;->b:Landroid/content/Context;

    iput-object p2, p0, Lr28;->c:Lvxa;

    iput-object p3, p0, Lr28;->d:Lpxa;

    iput-object p4, p0, Lr28;->e:Lmh4;

    iput-object p5, p0, Lr28;->f:Lblf;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 4

    iget-object v0, p0, Lr28;->c:Lvxa;

    invoke-virtual {v0}, Lvxa;->c()V

    iget-object v0, p0, Lr28;->c:Lvxa;

    iget-object v1, p0, Lr28;->e:Lmh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.liveLocation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lvxa;->g(Ljava/lang/String;ZZ)Lwba;

    move-result-object v0

    iget-object v1, p0, Lr28;->b:Landroid/content/Context;

    sget v2, Lbtc;->tt_live_location:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwba;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lwba;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lr28;->f:Lblf;

    iget-object v2, v1, Lblf;->b:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd2;

    if-nez v2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, p2}, Lkd2;->C(J)Lda2;

    move-result-object p1

    invoke-virtual {p1}, Lda2;->O()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v1, Lblf;->a:Landroid/content/Context;

    sget v1, Lpid;->x:I

    invoke-virtual {p1}, Lda2;->n0()V

    iget-object p1, p1, Lda2;->t0:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lblf;->a:Landroid/content/Context;

    sget v1, Lpid;->w:I

    invoke-virtual {p1}, Lda2;->n0()V

    iget-object p1, p1, Lda2;->t0:Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lwba;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lwba;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, v0, Lwba;->k:I

    iget-object p2, p0, Lr28;->d:Lpxa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lsid;->P0:I

    iget-object v1, v0, Lwba;->F:Landroid/app/Notification;

    iput p2, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {v0, p1}, Lwba;->d(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lwba;->g(Landroid/net/Uri;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lwba;->e(IZ)V

    iget-object v1, p0, Lr28;->b:Landroid/content/Context;

    sget v2, Lbtc;->tt_worker_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lwba;->b:Ljava/util/ArrayList;

    new-instance v3, Liba;

    invoke-direct {v3, p1, v1, p3}, Liba;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr28;->c:Lvxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lr28;->b:Landroid/content/Context;

    const/16 p3, 0xa

    invoke-static {p1, p3, p2}, Lqoi;->c(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, v0, Lwba;->g:Landroid/app/PendingIntent;

    const-string p1, "service"

    iput-object p1, v0, Lwba;->v:Ljava/lang/String;

    invoke-virtual {v0}, Lwba;->a()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method
