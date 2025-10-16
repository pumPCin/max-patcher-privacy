.class public final Lp2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1e;


# instance fields
.field public final a:Ld1e;

.field public final b:Lqh6;


# direct methods
.method public constructor <init>(Ld1e;Lqh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2g;->a:Ld1e;

    iput-object p2, p0, Lp2g;->b:Lqh6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lo2g;

    invoke-direct {v0, p0}, Lo2g;-><init>(Lp2g;)V

    return-object v0
.end method
