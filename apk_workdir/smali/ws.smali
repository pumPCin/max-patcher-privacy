.class public final Lws;
.super Lk2;
.source "SourceFile"


# instance fields
.field public final transient Y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lze3;->a(I)Lze3;

    move-result-object v0

    invoke-direct {p0, v0}, Lk2;-><init>(Ljava/util/Map;)V

    const-string v0, "expectedValuesPerKey"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Leti;->a(ILjava/lang/String;)V

    iput v1, p0, Lws;->Y:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lws;->Y:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
