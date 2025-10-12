.class public final Lmde;
.super Lrce;
.source "SourceFile"


# instance fields
.field public final a:Lrce;

.field public final b:Lke6;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrce;Lke6;Lo65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmde;->a:Lrce;

    iput-object p2, p0, Lmde;->b:Lke6;

    iput-object p3, p0, Lmde;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Llde;)V
    .locals 3

    new-instance v0, Lzab;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lzab;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lmde;->a:Lrce;

    invoke-virtual {p1, v0}, Lrce;->k(Llde;)V

    return-void
.end method
