.class public final Lg67;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Lo3g;


# direct methods
.method public constructor <init>([Lo3g;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lg67;->a:[Lo3g;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lms;

    iget-object v1, p0, Lg67;->a:[Lo3g;

    invoke-direct {v0, v1}, Lms;-><init>([Lo3g;)V

    return-object v0
.end method
