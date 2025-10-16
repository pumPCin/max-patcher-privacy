.class public final synthetic Lwc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lwc2;->a:I

    iput-boolean p1, p0, Lwc2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwc2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lda2;

    iget-object p1, p1, Lda2;->b:Lfe2;

    iget-boolean v0, p0, Lwc2;->b:Z

    iput-boolean v0, p1, Lfe2;->f0:Z

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lwc2;->b:Z

    check-cast p1, Lpd2;

    iput-boolean v0, p1, Lpd2;->i0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
