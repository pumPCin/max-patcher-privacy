.class public final Lmvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvd;


# instance fields
.field public final X:I

.field public final a:Lube;

.field public final b:Lhf4;

.field public final c:I

.field public final o:J


# direct methods
.method public constructor <init>(Lube;Lhf4;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvd;->a:Lube;

    iput-object p2, p0, Lmvd;->b:Lhf4;

    iput p3, p0, Lmvd;->c:I

    iput-wide p4, p0, Lmvd;->o:J

    iput p6, p0, Lmvd;->X:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lmvd;->X:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lmvd;->o:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lmvd;->c:I

    return v0
.end method
