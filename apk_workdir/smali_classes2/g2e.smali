.class public final Lg2e;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljqb;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lv2e;

.field public final synthetic r0:Lv2e;

.field public s0:I


# direct methods
.method public constructor <init>(Lv2e;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lg2e;->r0:Lv2e;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg2e;->Z:Ljava/lang/Object;

    iget p1, p0, Lg2e;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg2e;->s0:I

    iget-object p1, p0, Lg2e;->r0:Lv2e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lv2e;->r(Lv2e;Lkv7;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
