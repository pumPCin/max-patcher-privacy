.class public final synthetic Lckf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldkf;


# direct methods
.method public synthetic constructor <init>(Ldkf;I)V
    .locals 0

    iput p2, p0, Lckf;->a:I

    iput-object p1, p0, Lckf;->b:Ldkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lckf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lckf;->b:Ldkf;

    invoke-virtual {v0}, Ldkf;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lckf;->b:Ldkf;

    iput-object v0, v1, Ldkf;->o:Lbbd;

    invoke-virtual {v1}, Ldkf;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
