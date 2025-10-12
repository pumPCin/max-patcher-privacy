.class public final Lfqd;
.super Lu1;
.source "SourceFile"


# instance fields
.field public final r0:Loud;


# direct methods
.method public constructor <init>(ILoud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfqd;->r0:Loud;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    iget-object v0, p0, Lfqd;->r0:Loud;

    invoke-super {p0, v0}, Lu1;->k(Ljava/lang/Object;)Z

    return-void
.end method
