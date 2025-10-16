.class public final synthetic Lbsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljp5;


# direct methods
.method public synthetic constructor <init>([Ljp5;I)V
    .locals 0

    iput p2, p0, Lbsi;->a:I

    iput-object p1, p0, Lbsi;->b:[Ljp5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()[Ljp5;
    .locals 2

    iget v0, p0, Lbsi;->a:I

    iget-object v1, p0, Lbsi;->b:[Ljp5;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ln8b;->a:[Ljp5;

    return-object v1

    :pswitch_0
    sget-object v0, Ln8b;->a:[Ljp5;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
