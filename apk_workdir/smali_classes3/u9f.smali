.class public final synthetic Lu9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv9f;


# direct methods
.method public synthetic constructor <init>(Lv9f;I)V
    .locals 0

    iput p2, p0, Lu9f;->a:I

    iput-object p1, p0, Lu9f;->b:Lv9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu9f;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu9f;->b:Lv9f;

    invoke-virtual {v0, p1}, Lv9f;->c(I)Ltj8;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lu9f;->b:Lv9f;

    invoke-virtual {v0, p1}, Lv9f;->d(I)Ltj8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
