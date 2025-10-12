.class public final synthetic Lgsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lisg;


# direct methods
.method public synthetic constructor <init>(Lisg;I)V
    .locals 0

    iput p2, p0, Lgsg;->a:I

    iput-object p1, p0, Lgsg;->b:Lisg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgsg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgn0;

    iget-object v1, p0, Lgsg;->b:Lisg;

    iget-object v2, v1, Lisg;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/b;

    iget-object v1, v1, Lisg;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/b;->D()Lla6;

    move-result-object v3

    new-instance v4, Ltrd;

    invoke-direct {v4, v2}, Ltrd;-><init>(Lhkg;)V

    const-class v2, Landroidx/biometric/BiometricViewModel;

    invoke-static {v2}, Lewc;->a(Ljava/lang/Class;)Lg53;

    move-result-object v2

    invoke-virtual {v4, v2}, Ltrd;->a(Lg53;)Lzjg;

    move-result-object v2

    check-cast v2, Landroidx/biometric/BiometricViewModel;

    iput-object v3, v0, Lgn0;->a:Lla6;

    if-eqz v2, :cond_0

    iput-object v1, v2, Landroidx/biometric/BiometricViewModel;->b:Lpd7;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AuthenticationCallback must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FragmentActivity must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lhsg;

    iget-object v1, p0, Lgsg;->b:Lisg;

    invoke-direct {v0, v1}, Lhsg;-><init>(Lisg;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
