.class public final Lb1d;
.super Lsof;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld1d;


# direct methods
.method public constructor <init>(Ld1d;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lb1d;->e:I

    .line 2
    iput-object p1, p0, Lb1d;->f:Ld1d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object p1, p1, Ld1d;->g:Ljava/lang/String;

    .line 4
    const-string v1, " writer"

    .line 5
    invoke-static {v0, p1, v1}, Li57;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lsof;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld1d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb1d;->e:I

    iput-object p2, p0, Lb1d;->f:Ld1d;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lsof;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lb1d;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb1d;->f:Ld1d;

    iget-object v0, v0, Ld1d;->b:Ls0d;

    invoke-virtual {v0}, Ls0d;->d()V

    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lb1d;->f:Ld1d;

    :try_start_0
    invoke-virtual {v0}, Ld1d;->g()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Ld1d;->c(Ljava/lang/Exception;)V

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
