.class public final Lbjd;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lzid;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcjd;

.field public o:Lcjd;

.field public r0:I


# direct methods
.method public constructor <init>(Lcjd;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lbjd;->Z:Lcjd;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbjd;->Y:Ljava/lang/Object;

    iget p1, p0, Lbjd;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbjd;->r0:I

    iget-object p1, p0, Lbjd;->Z:Lcjd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcjd;->a(Lzid;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
