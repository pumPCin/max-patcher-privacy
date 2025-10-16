.class public final Lcj8;
.super Lti8;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lfi6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfi6;I)V
    .locals 0

    iput p3, p0, Lcj8;->a:I

    iput-object p1, p0, Lcj8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcj8;->c:Lfi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lmj8;)V
    .locals 4

    iget v0, p0, Lcj8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcj8;->b:Ljava/lang/Object;

    check-cast v0, Lqoe;

    new-instance v1, Lvt1;

    iget-object v2, p0, Lcj8;->c:Lfi6;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3, v2}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqoe;->k(Lkpe;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcj8;->b:Ljava/lang/Object;

    check-cast v0, Ldj8;

    new-instance v1, Lvt1;

    iget-object v2, p0, Lcj8;->c:Lfi6;

    check-cast v2, Lbmg;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lti8;->a(Lmj8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
