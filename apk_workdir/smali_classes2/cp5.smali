.class public final Lcp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzqa;

.field public final c:Ltqa;

.field public final d:Lff4;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzqa;Ltqa;Lff4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp5;->a:Landroid/content/Context;

    iput-object p2, p0, Lcp5;->b:Lzqa;

    iput-object p3, p0, Lcp5;->c:Ltqa;

    iput-object p4, p0, Lcp5;->d:Lff4;

    sget p1, Ltkc;->tt_notification_file_downloading_title:I

    iput p1, p0, Lcp5;->e:I

    sget p1, Ltkc;->tt_worker_draft_sync:I

    iput p1, p0, Lcp5;->f:I

    sget p1, Ltkc;->tt_worker_gif_upload:I

    iput p1, p0, Lcp5;->g:I

    sget p1, Ltkc;->tt_worker_attach_upload:I

    iput p1, p0, Lcp5;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 3

    iget-object v0, p0, Lcp5;->b:Lzqa;

    invoke-virtual {v0}, Lzqa;->c()V

    iget-object v1, p0, Lcp5;->d:Lff4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.fileUpload"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lzqa;->g(Ljava/lang/String;ZZ)Lu5a;

    move-result-object v0

    iget-object v1, v0, Lu5a;->F:Landroid/app/Notification;

    invoke-static {p1}, Lu5a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lu5a;->e:Ljava/lang/CharSequence;

    invoke-static {p2}, Lu5a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lu5a;->f:Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, v1, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lcp5;->c:Ltqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_1

    sget p1, Lq9d;->S0:I

    goto :goto_1

    :cond_1
    sget p1, Lq9d;->O0:I

    :goto_1
    iput p1, v1, Landroid/app/Notification;->icon:I

    const/4 p1, -0x1

    const/4 p2, 0x0

    if-ne p5, p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    const/16 p3, 0x64

    iput p3, v0, Lu5a;->o:I

    iput p5, v0, Lu5a;->p:I

    iput-boolean p1, v0, Lu5a;->q:Z

    iput p2, v0, Lu5a;->k:I

    invoke-virtual {v0, p2}, Lu5a;->d(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lu5a;->g(Landroid/net/Uri;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v2}, Lu5a;->e(IZ)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1, p2}, Lu5a;->e(IZ)V

    iget-object p1, p0, Lcp5;->a:Landroid/content/Context;

    sget p3, Ltkc;->tt_worker_cancel:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p3, v0, Lu5a;->b:Ljava/util/ArrayList;

    new-instance p4, Lg5a;

    invoke-direct {p4, p2, p1, p7}, Lg5a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "progress"

    iput-object p1, v0, Lu5a;->v:Ljava/lang/String;

    iput-object p6, v0, Lu5a;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Lu5a;->a()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    iget-object v4, p0, Lcp5;->b:Lzqa;

    if-nez v3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lzqa;->e(Z)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v1

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lc88;->c:Lc88;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v3, v1}, Lc88;->c1(JLjava/lang/Long;Ljava/lang/Long;)Lzc4;

    move-result-object p1

    invoke-virtual {v4, p1}, Lzqa;->j(Lzc4;)Landroid/content/Intent;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcp5;->a:Landroid/content/Context;

    invoke-static {p2, v0, p1}, Loch;->m(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    move-object v1, p0

    move-object v4, p3

    move-object v2, p5

    move-object v3, p6

    move/from16 v6, p7

    move/from16 v5, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v1 .. v8}, Lcp5;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method
