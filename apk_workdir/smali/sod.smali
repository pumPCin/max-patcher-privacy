.class public final Lsod;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/LinkedHashSet;

.field public Y:Ljava/util/Iterator;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lx4f;

.field public final synthetic r0:Lx4f;

.field public s0:I


# direct methods
.method public constructor <init>(Lx4f;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lsod;->r0:Lx4f;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsod;->Z:Ljava/lang/Object;

    iget p1, p0, Lsod;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsod;->s0:I

    iget-object p1, p0, Lsod;->r0:Lx4f;

    invoke-virtual {p1, p0}, Lx4f;->u(Lwy3;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
