.class public final Lip0;
.super Lk14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljp0;

.field public Z:I

.field public o:Ljp0;


# direct methods
.method public constructor <init>(Ljp0;Lk14;)V
    .locals 0

    iput-object p1, p0, Lip0;->Y:Ljp0;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lip0;->X:Ljava/lang/Object;

    iget p1, p0, Lip0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lip0;->Z:I

    iget-object p1, p0, Lip0;->Y:Ljp0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljp0;->b(Lda7;Lk14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
