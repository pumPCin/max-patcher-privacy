.class public final Lt4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llwb;

.field public final c:Ljava/lang/String;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Lrhf;


# direct methods
.method public constructor <init>(Llt7;Landroid/content/Context;Llwb;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt4b;->a:Landroid/content/Context;

    iput-object p3, p0, Lt4b;->b:Llwb;

    const-class p2, Lt4b;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lt4b;->c:Ljava/lang/String;

    iput-object p4, p0, Lt4b;->d:Llt7;

    iput-object p1, p0, Lt4b;->e:Llt7;

    new-instance p1, Lrma;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lrma;-><init>(I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lt4b;->f:Lrhf;

    return-void
.end method
