.class public final Lpz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz6;


# instance fields
.field public final a:Lmd;


# direct methods
.method public constructor <init>(Lmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz6;->a:Lmd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpz6;->a:Lmd;

    invoke-virtual {v0, p1, p2}, Lmd;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/io/File;Lnz6;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lpz6;->a:Lmd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmd;->b(Ljava/lang/String;Ljava/io/File;Lnz6;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
