.class public final La40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lr30;

.field public final c:Landroid/os/Handler;

.field public final d:Ls20;

.field public final e:Z

.field public final f:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(ILr30;Landroid/os/Handler;Ls20;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La40;->a:I

    iput-object p3, p0, La40;->c:Landroid/os/Handler;

    iput-object p4, p0, La40;->d:Ls20;

    iput-boolean p5, p0, La40;->e:Z

    iput-object p2, p0, La40;->b:Lr30;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {p4}, Ls20;->b()Lyxe;

    move-result-object p1

    iget-object p1, p1, Lyxe;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioAttributes;

    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, La40;->f:Landroid/media/AudioFocusRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, La40;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, La40;

    iget v0, p0, La40;->a:I

    iget v1, p1, La40;->a:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, La40;->e:Z

    iget-boolean v1, p1, La40;->e:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La40;->b:Lr30;

    iget-object v1, p1, La40;->b:Lr30;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La40;->c:Landroid/os/Handler;

    iget-object v1, p1, La40;->c:Landroid/os/Handler;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La40;->d:Ls20;

    iget-object p1, p1, La40;->d:Ls20;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, La40;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, La40;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, La40;->b:Lr30;

    iget-object v3, p0, La40;->c:Landroid/os/Handler;

    iget-object v4, p0, La40;->d:Ls20;

    filled-new-array {v0, v2, v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
