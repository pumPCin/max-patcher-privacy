.class public final synthetic Lez9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnz9;


# direct methods
.method public synthetic constructor <init>(Lnz9;I)V
    .locals 0

    iput p2, p0, Lez9;->a:I

    iput-object p1, p0, Lez9;->b:Lnz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lez9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lez9;->b:Lnz9;

    iget-object v0, v0, Lnz9;->r0:Lya5;

    sget-object v1, Lc73;->b:Lc73;

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lez9;->b:Lnz9;

    iget-object v0, v0, Lnz9;->r0:Lya5;

    sget-object v1, Ljy9;->b:Ljy9;

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
