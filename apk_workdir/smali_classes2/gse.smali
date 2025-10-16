.class public final synthetic Lgse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnse;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnse;II)V
    .locals 0

    iput p3, p0, Lgse;->a:I

    iput-object p1, p0, Lgse;->b:Lnse;

    iput p2, p0, Lgse;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgse;->a:I

    check-cast p1, Lxf7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgse;->b:Lnse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgse;->c:I

    invoke-static {p1, v0}, Lnse;->a(Lxf7;I)V

    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgse;->b:Lnse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgse;->c:I

    invoke-static {p1, v0}, Lnse;->a(Lxf7;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
