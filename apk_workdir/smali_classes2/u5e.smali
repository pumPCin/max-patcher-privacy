.class public final Lu5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu47;


# direct methods
.method public synthetic constructor <init>(Lu47;I)V
    .locals 0

    iput p2, p0, Lu5e;->a:I

    iput-object p1, p0, Lu5e;->b:Lu47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 1

    iget v0, p0, Lu5e;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu5e;->b:Lu47;

    invoke-interface {v0}, Lu47;->a()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget v0, p0, Lu5e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu5e;->b:Lu47;

    invoke-interface {v0}, Lu47;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu5e;->b:Lu47;

    invoke-interface {v0}, Lu47;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
