.class public final Ljxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxe;


# instance fields
.field public final a:Loq1;


# direct methods
.method public constructor <init>(Loq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxe;->a:Loq1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ljxe;->a:Loq1;

    iget-boolean v0, v0, Loq1;->b:Z

    return v0
.end method
