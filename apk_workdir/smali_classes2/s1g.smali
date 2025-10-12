.class public final synthetic Ls1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;
.implements Lno3;
.implements Le9f;
.implements Lyh5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls1g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/video/widgets/VideoView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    const/16 p1, 0xb

    iput p1, p0, Ls1g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ls1g;->a:I

    const-string v1, "r7g"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->D0:I

    return-void

    :pswitch_1
    check-cast p1, Lr00;

    invoke-virtual {p1}, Lr00;->c()Lp10;

    move-result-object v0

    iget-boolean v0, v0, Lp10;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lr00;->c()Lp10;

    move-result-object v0

    iget-object v0, v0, Lp10;->h:Ljava/lang/String;

    invoke-static {v0}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj10;->o:Lj10;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lj10;->a:Lj10;

    :goto_1
    iput-object v0, p1, Lr00;->i:Lj10;

    return-void

    :pswitch_2
    check-cast p1, Lg7g;

    const-string v0, "convertVideo: loaded from storage = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    const-string v0, "convertObs: progress %f"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "clear: failed"

    invoke-static {v1, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls1g;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lok0;

    invoke-virtual {p1}, Lok0;->a()Lrce;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->V()Lm7g;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lj7g;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lrc6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lj7g;->a:Li7g;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lo10;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lo10;-><init>(I)V

    iget-object v3, v2, Li7g;->b:Lp6c;

    iput-object v3, v0, Lo10;->c:Lp6c;

    iget v3, v2, Li7g;->c:F

    iput v3, v0, Lo10;->a:F

    iget v3, v2, Li7g;->d:F

    iput v3, v0, Lo10;->b:F

    iget-boolean v3, v2, Li7g;->e:Z

    iput-boolean v3, v0, Lo10;->d:Z

    new-instance v3, Ln7g;

    invoke-direct {v3, v0}, Ln7g;-><init>(Lo10;)V

    new-instance v0, Lt8b;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Lt8b;-><init>(I)V

    iget-object v2, v2, Li7g;->a:Ljava/lang/String;

    iput-object v2, v0, Lt8b;->b:Ljava/lang/Object;

    iput-object v3, v0, Lt8b;->c:Ljava/lang/Object;

    new-instance v2, Lh7g;

    invoke-direct {v2, v0}, Lh7g;-><init>(Lt8b;)V

    move-object v0, v2

    :goto_0
    iput-object v0, v1, Lrc6;->b:Ljava/lang/Object;

    iget-object v0, p1, Lj7g;->c:Ljava/lang/String;

    iput-object v0, v1, Lrc6;->c:Ljava/lang/Object;

    iget-object v0, p1, Lj7g;->d:Ljava/lang/String;

    iput-object v0, v1, Lrc6;->o:Ljava/lang/Object;

    iget-boolean p1, p1, Lj7g;->b:Z

    iput-boolean p1, v1, Lrc6;->a:Z

    new-instance v0, Lg7g;

    invoke-direct {v0, v1}, Lg7g;-><init>(Lrc6;)V

    :goto_1
    return-object v0

    :pswitch_3
    check-cast p1, Lm7g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lig4;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lig4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lfe3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lqc8;->a:Lqc8;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkc8;->e(Ljava/lang/Object;)Lwc8;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_5
    check-cast p1, Luzf;

    invoke-static {p1}, Lte0;->i(Luzf;)Lkzf;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()[Lth5;
    .locals 3

    new-instance v0, Ljog;

    invoke-direct {v0}, Ljog;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lth5;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method
