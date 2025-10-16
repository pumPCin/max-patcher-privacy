.class public final synthetic Lytb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lztb;


# direct methods
.method public synthetic constructor <init>(Lztb;I)V
    .locals 0

    iput p2, p0, Lytb;->a:I

    iput-object p1, p0, Lytb;->b:Lztb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lytb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lytb;->b:Lztb;

    iget-object v1, v0, Lztb;->j:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lu1e;

    invoke-static {v0, v1}, Lvti;->c(Lu1e;[Lu1e;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lytb;->b:Lztb;

    iget-object v0, v0, Lztb;->b:Lmm6;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lrzh;->c(Ljava/util/List;)[Lu1e;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lytb;->b:Lztb;

    iget-object v0, v0, Lztb;->b:Lmm6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmm6;->c()[Lxq7;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lszh;->a:[Lxq7;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
