.class public final synthetic Lye6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laf6;

.field public final synthetic c:Lof6;


# direct methods
.method public synthetic constructor <init>(Laf6;Lof6;I)V
    .locals 0

    iput p3, p0, Lye6;->a:I

    iput-object p1, p0, Lye6;->b:Laf6;

    iput-object p2, p0, Lye6;->c:Lof6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lye6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lye6;->b:Laf6;

    iget-object v1, p0, Lye6;->c:Lof6;

    iput-object v1, v0, Laf6;->r0:Lof6;

    return-void

    :pswitch_0
    iget-object v0, p0, Lye6;->b:Laf6;

    iget-object v1, p0, Lye6;->c:Lof6;

    iput-object v1, v0, Laf6;->Z:Lof6;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
