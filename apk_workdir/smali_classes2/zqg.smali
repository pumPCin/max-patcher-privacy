.class public final Lzqg;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldrg;

.field public o:Ljava/lang/Object;

.field public r0:I


# direct methods
.method public constructor <init>(Ldrg;Lk14;)V
    .locals 0

    iput-object p1, p0, Lzqg;->Z:Ldrg;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzqg;->Y:Ljava/lang/Object;

    iget p1, p0, Lzqg;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzqg;->r0:I

    iget-object p1, p0, Lzqg;->Z:Ldrg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldrg;->d(Ldrg;Lesg;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
