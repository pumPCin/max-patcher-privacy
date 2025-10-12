.class public final synthetic Lbmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Limb;


# direct methods
.method public synthetic constructor <init>(Limb;I)V
    .locals 0

    iput p2, p0, Lbmb;->a:I

    iput-object p1, p0, Lbmb;->b:Limb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbmb;->a:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lbmb;->b:Limb;

    invoke-static {p2, p1}, Limb;->a(Limb;F)V

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lbmb;->b:Limb;

    invoke-static {v0, p1, p2}, Limb;->c(Limb;FF)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lbmb;->b:Limb;

    invoke-static {p2, p1}, Limb;->b(Limb;F)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
