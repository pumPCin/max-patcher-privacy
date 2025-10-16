.class public final Lhxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxe;


# instance fields
.field public final a:Lmq1;


# direct methods
.method public constructor <init>(Lmq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxe;->a:Lmq1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lhxe;->a:Lmq1;

    iget-boolean v0, v0, Lmq1;->b:Z

    return v0
.end method
