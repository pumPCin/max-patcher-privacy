.class public final Lz0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1g;


# instance fields
.field public final a:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lz0g;->a:Ljava/util/LinkedList;

    return-void
.end method
