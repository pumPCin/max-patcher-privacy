.class public final synthetic Lr02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr02;->a:I

    iput-object p2, p0, Lr02;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr02;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast v0, Lj0;

    invoke-virtual {v0, p1}, Lj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyb;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast v0, Lfxb;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lkxb;->b:Lkxb;

    invoke-virtual {v0, p1}, Lfxb;->b(Lkxb;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast v0, Legc;

    check-cast p1, Lc68;

    iput-object v0, p1, Lc68;->i:Legc;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lr02;->b:Ljava/lang/Object;

    check-cast v0, Lnv7;

    check-cast p1, Ldyb;

    iput-object p1, v0, Lu02;->q:Ldyb;

    invoke-virtual {v0}, Lu02;->s()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lu02;->r(Ljava/lang/Runnable;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
