.class public final Lgrc;
.super Lpbf;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lirc;


# direct methods
.method public constructor <init>(Lirc;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgrc;->e:I

    iput-object p1, p0, Lgrc;->f:Lirc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lirc;->g:Ljava/lang/String;

    const-string v1, " writer"

    invoke-static {v0, p1, v1}, Lfl7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lpbf;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lirc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgrc;->e:I

    iput-object p2, p0, Lgrc;->f:Lirc;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lpbf;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lgrc;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgrc;->f:Lirc;

    iget-object v0, v0, Lirc;->b:Lxqc;

    invoke-virtual {v0}, Lxqc;->d()V

    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lgrc;->f:Lirc;

    :try_start_0
    invoke-virtual {v0}, Lirc;->h()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lirc;->c(Ljava/lang/Exception;)V

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
