.class public final Luu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1e;


# instance fields
.field public final a:Ld1e;

.field public final b:Z

.field public final c:Lqh6;


# direct methods
.method public constructor <init>(Ld1e;ZLqh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu5;->a:Ld1e;

    iput-boolean p2, p0, Luu5;->b:Z

    iput-object p3, p0, Luu5;->c:Lqh6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ltu5;

    invoke-direct {v0, p0}, Ltu5;-><init>(Luu5;)V

    return-object v0
.end method
