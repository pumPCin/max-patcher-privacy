.class public final Lar1;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lcr1;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcr1;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lar1;->X:Lcr1;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lar1;->o:Ljava/lang/Object;

    iget p1, p0, Lar1;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lar1;->Y:I

    iget-object p1, p0, Lar1;->X:Lcr1;

    invoke-static {p1, p0}, Lcr1;->a(Lcr1;Lwy3;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
