.class public final Lyqc;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Larc;

.field public o:Larc;

.field public r0:I


# direct methods
.method public constructor <init>(Larc;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lyqc;->Z:Larc;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyqc;->Y:Ljava/lang/Object;

    iget p1, p0, Lyqc;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyqc;->r0:I

    iget-object p1, p0, Lyqc;->Z:Larc;

    invoke-virtual {p1, p0}, Larc;->a(Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
