.class public final Lpp0;
.super Lfb5;
.source "SourceFile"


# instance fields
.field public final r0:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lfb5;-><init>()V

    iput-object p1, p0, Lpp0;->r0:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lpp0;->r0:Ljava/lang/Thread;

    return-object v0
.end method
