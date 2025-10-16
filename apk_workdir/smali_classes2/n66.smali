.class public final synthetic Ln66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo66;


# direct methods
.method public synthetic constructor <init>(Lo66;I)V
    .locals 0

    iput p2, p0, Ln66;->a:I

    iput-object p1, p0, Ln66;->b:Lo66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln66;->a:I

    check-cast p1, Lv66;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln66;->b:Lo66;

    iget-object v0, v0, Lo66;->Y:Ljava/lang/Object;

    check-cast v0, La76;

    if-eqz v0, :cond_0

    check-cast v0, Lb42;

    invoke-virtual {v0, p1}, Lb42;->k(Lv66;)V

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ln66;->b:Lo66;

    iget-object v0, v0, Lo66;->Y:Ljava/lang/Object;

    check-cast v0, La76;

    if-eqz v0, :cond_1

    check-cast v0, Lb42;

    invoke-virtual {v0, p1}, Lb42;->k(Lv66;)V

    :cond_1
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
