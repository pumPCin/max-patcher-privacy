.class public final synthetic Lelb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lflb;


# direct methods
.method public synthetic constructor <init>(Lflb;I)V
    .locals 0

    iput p2, p0, Lelb;->a:I

    iput-object p1, p0, Lelb;->b:Lflb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lelb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lelb;->b:Lflb;

    iget-object v1, v0, Lflb;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmqd;

    invoke-static {v0, v1}, Lx2d;->w(Lmqd;[Lmqd;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lelb;->b:Lflb;

    iget-object v0, v0, Lflb;->b:Lri6;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfn7;->f(Ljava/util/List;)[Lmqd;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lelb;->b:Lflb;

    iget-object v0, v0, Lflb;->b:Lri6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lri6;->c()[Lql7;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lr5b;->b:[Lql7;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
