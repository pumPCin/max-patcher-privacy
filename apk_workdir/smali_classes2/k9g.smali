.class public final synthetic Lk9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo9g;


# direct methods
.method public synthetic constructor <init>(Lo9g;I)V
    .locals 0

    iput p2, p0, Lk9g;->a:I

    iput-object p1, p0, Lk9g;->b:Lo9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk9g;->a:I

    check-cast p1, Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lk9g;->b:Lo9g;

    iget-object p1, p1, Lo9g;->w0:Lm9g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lm9g;->r()V

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lk9g;->b:Lo9g;

    iget-object p1, p1, Lo9g;->w0:Lm9g;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lm9g;->x()V

    :cond_1
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
