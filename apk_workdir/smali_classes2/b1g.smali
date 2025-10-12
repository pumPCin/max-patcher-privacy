.class public final Lb1g;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lps9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc1g;

.field public o:Lc1g;

.field public r0:I


# direct methods
.method public constructor <init>(Lc1g;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lb1g;->Z:Lc1g;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb1g;->Y:Ljava/lang/Object;

    iget p1, p0, Lb1g;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb1g;->r0:I

    iget-object p1, p0, Lb1g;->Z:Lc1g;

    invoke-virtual {p1, p0}, Lc1g;->h(Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
