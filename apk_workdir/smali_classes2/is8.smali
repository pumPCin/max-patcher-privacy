.class public final synthetic Lis8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lms8;


# direct methods
.method public synthetic constructor <init>(Lms8;I)V
    .locals 0

    iput p2, p0, Lis8;->a:I

    iput-object p1, p0, Lis8;->b:Lms8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lis8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lis8;->b:Lms8;

    invoke-virtual {v0}, Lms8;->a()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lms8;->l:Z

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lis8;->b:Lms8;

    iget-object v0, v0, Lms8;->d:Loh6;

    invoke-interface {v0}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwr7;->k()V

    :cond_0
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
