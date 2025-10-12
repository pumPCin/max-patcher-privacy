.class public final Lcr7;
.super Lpu0;
.source "SourceFile"


# instance fields
.field public final i:Z

.field public final j:Lm7h;


# direct methods
.method public constructor <init>(ZLm7h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcr7;->i:Z

    iput-object p2, p0, Lcr7;->j:Lm7h;

    return-void
.end method


# virtual methods
.method public final A()Lrh3;
    .locals 3

    iget-object v0, p0, Lcr7;->j:Lm7h;

    invoke-virtual {v0}, Lm7h;->A()Lzza;

    new-instance v0, Lrh3;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcr7;->i:Z

    invoke-direct {v0, v2, v1}, Lrh3;-><init>(ZI)V

    return-object v0
.end method
