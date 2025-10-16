.class public final Lnb7;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Luhg;


# direct methods
.method public constructor <init>([Luhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lnb7;->a:[Luhg;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lzs;

    iget-object v1, p0, Lnb7;->a:[Luhg;

    invoke-direct {v0, v1}, Lzs;-><init>([Luhg;)V

    return-object v0
.end method
