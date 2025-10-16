.class public final Lkxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxe;


# instance fields
.field public final a:Lkli;


# direct methods
.method public constructor <init>(Lkli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxe;->a:Lkli;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lkxe;->a:Lkli;

    invoke-virtual {v0}, Lkli;->d()Z

    move-result v0

    return v0
.end method
