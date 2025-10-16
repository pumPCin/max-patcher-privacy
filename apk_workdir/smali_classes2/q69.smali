.class public final synthetic Lq69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr6d;


# direct methods
.method public synthetic constructor <init>(Lr6d;I)V
    .locals 0

    iput p2, p0, Lq69;->a:I

    iput-object p1, p0, Lq69;->b:Lr6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq69;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq69;->b:Lr6d;

    check-cast p1, Landroid/view/Surface;

    iput-object p1, v0, Lr6d;->a:Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_0
    check-cast p1, Lir3;

    iget-object v0, p0, Lq69;->b:Lr6d;

    iget-object v1, v0, Lr6d;->a:Ljava/lang/Object;

    check-cast v1, Lc79;

    new-instance v2, Lgo2;

    invoke-static {p1}, Luf8;->r(Lir3;)Ldu3;

    move-result-object v3

    iget-object v0, v0, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lc79;

    iget-object v0, v0, Lc79;->x0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwb;

    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lrwb;->w(J)Lnwb;

    move-result-object p1

    invoke-static {p1}, Luf8;->k(Lnwb;)Lowb;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, p1, v4, v5}, Lgo2;-><init>(Ldu3;Lowb;J)V

    invoke-virtual {v1, v2}, Lc79;->z(Lgo2;)Le49;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
