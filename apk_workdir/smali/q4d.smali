.class public final Lq4d;
.super Lr1;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lr4d;

.field public c:I

.field public o:I


# direct methods
.method public constructor <init>(Lr4d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4d;->X:Lr4d;

    iget v0, p1, Lr4d;->o:I

    iput v0, p0, Lq4d;->c:I

    iget p1, p1, Lr4d;->c:I

    iput p1, p0, Lq4d;->o:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lq4d;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lr1;->a:I

    return-void

    :cond_0
    iget-object v1, p0, Lq4d;->X:Lr4d;

    iget-object v2, v1, Lr4d;->a:[Ljava/lang/Object;

    iget v3, p0, Lq4d;->o:I

    aget-object v2, v2, v3

    iput-object v2, p0, Lr1;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lr1;->a:I

    add-int/2addr v3, v2

    iget v1, v1, Lr4d;->b:I

    rem-int/2addr v3, v1

    iput v3, p0, Lq4d;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq4d;->c:I

    return-void
.end method
