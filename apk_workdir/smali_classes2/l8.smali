.class public final synthetic Ll8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llwa;


# direct methods
.method public synthetic constructor <init>(ILlwa;)V
    .locals 0

    iput p1, p0, Ll8;->a:I

    iput-object p2, p0, Ll8;->b:Llwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llwa;

    iget-object p1, p0, Ll8;->b:Llwa;

    invoke-interface {p1}, Llwa;->b()Lme0;

    move-result-object p1

    iget p1, p1, Lme0;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Llwa;

    iget-object p1, p0, Ll8;->b:Llwa;

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object p1

    iget p1, p1, Lg17;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ll8;->b:Llwa;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lk84;->i(Landroid/view/View;Llwa;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lfef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8;->b:Llwa;

    invoke-static {p1, v0}, Lk84;->i(Landroid/view/View;Llwa;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
