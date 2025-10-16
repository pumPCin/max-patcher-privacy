.class public final synthetic Lxlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;
.implements Lfi6;
.implements Lqmf;
.implements Lil5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxlg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/video/widgets/VideoView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, Lxlg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxlg;->a:I

    const-string v1, "cmg"

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->D0:I

    return-void

    :sswitch_0
    check-cast p1, Le10;

    invoke-virtual {p1}, Le10;->c()Lc20;

    move-result-object v0

    iget-boolean v0, v0, Lc20;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Le10;->c()Lc20;

    move-result-object v0

    iget-object v0, v0, Lc20;->h:Ljava/lang/String;

    invoke-static {v0}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lw10;->o:Lw10;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lw10;->a:Lw10;

    :goto_1
    iput-object v0, p1, Le10;->i:Lw10;

    return-void

    :sswitch_1
    check-cast p1, Lplg;

    const-string v0, "convertVideo: loaded from storage = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "clear: failed"

    invoke-static {v1, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxlg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhl0;

    invoke-virtual {p1}, Lhl0;->a()Lqoe;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->V()Lvlg;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lslg;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Llg6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lslg;->a:Lrlg;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lb20;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lb20;-><init>(I)V

    iget-object v3, v2, Lrlg;->b:Legc;

    iput-object v3, v0, Lb20;->c:Legc;

    iget v3, v2, Lrlg;->c:F

    iput v3, v0, Lb20;->a:F

    iget v3, v2, Lrlg;->d:F

    iput v3, v0, Lb20;->b:F

    iget-boolean v3, v2, Lrlg;->e:Z

    iput-boolean v3, v0, Lb20;->d:Z

    new-instance v3, Lwlg;

    invoke-direct {v3, v0}, Lwlg;-><init>(Lb20;)V

    new-instance v0, Llpe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Lrlg;->a:Ljava/lang/String;

    iput-object v2, v0, Llpe;->a:Ljava/lang/Object;

    iput-object v3, v0, Llpe;->b:Ljava/lang/Object;

    new-instance v2, Lqlg;

    invoke-direct {v2, v0}, Lqlg;-><init>(Llpe;)V

    move-object v0, v2

    :goto_0
    iput-object v0, v1, Llg6;->b:Ljava/lang/Object;

    iget-object v0, p1, Lslg;->c:Ljava/lang/String;

    iput-object v0, v1, Llg6;->c:Ljava/lang/Object;

    iget-object v0, p1, Lslg;->d:Ljava/lang/String;

    iput-object v0, v1, Llg6;->o:Ljava/lang/Object;

    iget-boolean p1, p1, Lslg;->b:Z

    iput-boolean p1, v1, Llg6;->a:Z

    new-instance v0, Lplg;

    invoke-direct {v0, v1}, Lplg;-><init>(Llg6;)V

    :goto_1
    return-object v0

    :pswitch_2
    check-cast p1, Lvlg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lej4;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lej4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()[Ldl5;
    .locals 3

    new-instance v0, Ld3h;

    invoke-direct {v0}, Ld3h;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldl5;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method
