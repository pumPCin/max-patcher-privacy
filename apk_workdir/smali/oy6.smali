.class public final Loy6;
.super Lbaf;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;III)V
    .locals 0

    iput p5, p0, Loy6;->e:I

    iput-object p2, p0, Loy6;->h:Ljava/lang/Object;

    iput p3, p0, Loy6;->f:I

    iput p4, p0, Loy6;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lbaf;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, Loy6;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loy6;->h:Ljava/lang/Object;

    check-cast v0, Lty6;

    :try_start_0
    iget v1, p0, Loy6;->f:I

    iget v2, p0, Loy6;->g:I

    iget-object v3, v0, Lty6;->G0:Lbz6;

    invoke-virtual {v3, v1, v2}, Lbz6;->N(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, Lty6;->c(IILjava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Loy6;->h:Ljava/lang/Object;

    check-cast v0, Loc1;

    iget-object v0, v0, Loc1;->c:Ljava/lang/Object;

    check-cast v0, Lty6;

    iget v1, p0, Loy6;->f:I

    iget v2, p0, Loy6;->g:I

    :try_start_1
    iget-object v3, v0, Lty6;->G0:Lbz6;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Lbz6;->o(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, Lty6;->c(IILjava/io/IOException;)V

    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
