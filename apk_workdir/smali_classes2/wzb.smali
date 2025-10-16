.class public final Lwzb;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lcg8;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcg8;

.field public o:Lcg8;

.field public r0:I


# direct methods
.method public constructor <init>(Lcg8;Lk14;)V
    .locals 0

    iput-object p1, p0, Lwzb;->Z:Lcg8;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwzb;->Y:Ljava/lang/Object;

    iget p1, p0, Lwzb;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwzb;->r0:I

    iget-object p1, p0, Lwzb;->Z:Lcg8;

    invoke-virtual {p1, p0}, Lcg8;->c(Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
